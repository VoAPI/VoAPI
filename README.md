[![./images/head.png](./images/head.png)](https://demo.voapi.top)

**🎉全新独立版本预告：VoAPI V1.0 版本是完全独立开发，不再基于任何系统二次开发，同时架构以及逻辑玩法与市面上的截然不同，例如或会包含云市场等等，目前正在积极内部和小规模放量测试中，预计9月份月底～10月国庆节后上线；在此之前您可以使用VoAPI的二开版本（届时新版本与二开版本数据库不兼容，请务必知悉）**


## 新版本模型能力接入架构介绍
🍰 新版本VoAPI的AI模型能力本质上都是数据透传，然后结合各种中间件以达到传输、限流、计费、多渠道、多密钥、非同源上游结构支持等能力，且若检测到对响应数据没有任何需要处理的情况下，会直接零拷贝传输数据至下游，以达到数据传输性能的最大化。

## 社区版模型能力端点入口列表
```bash
# OpenAI
GET    /v1/models                
GET    /v1/models/{model}          
POST   /v1/chat/completions      
POST   /v1/completions           
POST   /v1/responses             
GET    /v1/responses/{response_id} 
DELETE /v1/responses/{response_id} 
POST   /v1/responses/{response_id}/cancel
GET    /v1/responses/{response_id}/input_items 
POST   /v1/embeddings            
POST   /v1/images/generations    
POST   /v1/images/edits          
POST   /v1/images/variations     
POST   /v1/audio/transcriptions  
POST   /v1/audio/translations    
POST   /v1/audio/speech          
POST   /v1/moderations      
# Anthropic     
POST   /v1/messages              
POST   /v1/messages/count_tokens 
# Google
POST   /v1beta/models/{model}       
POST   /v1/models/{model}
# BigModel
POST   /v1/agents
```

🧑‍🎓 社区版中当前支持OpenAI/Anthropic/Google/BigModel四种端点规范入口，若上述的端点入口没有您所需要的，可以在issue中说一下，若方便集成会一便集成；

🌈 当然我们也在高阶版本中支持了动态路径透传，以达到可以自定义规范集成任意第三方AI模型能力支持；

## 加群交流
> 您也可以扫描下方二维码加入QQ交流群以获取最新的开发动态和相关事件
> 
> 点击链接加入群聊：https://qm.qq.com/q/QFibUxMPEQ

<img width="235" alt="image" src="https://github.com/user-attachments/assets/d4798bae-03e5-4fce-aa03-e6dadd9ac748">
