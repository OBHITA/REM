#region License
// Open Behavioral Health Information Technology Architecture (OBHITA.org)
// 
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above copyright
//       notice, this list of conditions and the following disclaimer in the
//       documentation and/or other materials provided with the distribution.
//     * Neither the name of the <organization> nor the
//       names of its contributors may be used to endorse or promote products
//       derived from this software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
// DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#endregion

using Pillar.Domain;
using Rem.Domain.Core.CommonModule;

namespace Rem.Domain.Core.AgencyModule
{
    /// <summary>
    /// AgencyAggregateNodeBase provides a base implementation for agency aggregate nodes.
    /// </summary>
    public abstract class AgencyAggregateNodeBase : AuditableAggregateNodeBase
    {
        /// <summary>
        /// Gets or sets the agency.
        /// </summary>
        /// <value>
        /// The agency.
        /// </value>
        [NotNull]
        public virtual Agency Agency { get; protected internal set; }

        /// <summary>
        /// Gets the aggregate root.
        /// </summary>
        public override IAggregateRoot AggregateRoot
        {
            get { return Agency; }
        }
    }
}