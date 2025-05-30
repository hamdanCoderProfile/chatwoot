import ApiClient from '../ApiClient';

class AIAgentBulkActionsAPI extends ApiClient {
  constructor() {
    super('ai_agent/bulk_actions', { accountScoped: true });
  }
}

export default new AIAgentBulkActionsAPI();
