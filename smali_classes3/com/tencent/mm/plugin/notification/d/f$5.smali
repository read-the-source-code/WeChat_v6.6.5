.class final Lcom/tencent/mm/plugin/notification/d/f$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pat:Lcom/tencent/mm/plugin/notification/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/f;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->pat:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->pat:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/f;->a(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bgZ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$5;->pat:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/d/f;->b(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bgZ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "dismiss all fail msg notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
