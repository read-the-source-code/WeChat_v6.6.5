.class final Lcom/tencent/mm/pluginsdk/model/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field private hPf:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 221
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->hPf:I

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    .line 228
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->hPf:I

    .line 229
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 230
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Ws(Ljava/lang/String;)[B

    move-result-object v0

    .line 240
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->hPf:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/u;-><init>(Ljava/lang/String;I[B)V

    .line 241
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 242
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
