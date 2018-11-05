.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juy:Lcom/tencent/mm/x/g$a;

.field final synthetic zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/g$a;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->juy:Lcom/tencent/mm/x/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKs()V
    .locals 4

    .prologue
    .line 1170
    new-instance v0, Lcom/tencent/mm/f/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lj;-><init>()V

    .line 1171
    iget-object v1, v0, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lj$a;->context:Landroid/content/Context;

    .line 1172
    iget-object v1, v0, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/lj$a;->frh:J

    .line 1173
    iget-object v1, v0, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->juy:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lj$a;->fDB:Ljava/lang/String;

    .line 1174
    iget-object v1, v0, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/lj$a;->fCQ:Z

    .line 1175
    iget-object v1, v0, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/f/a/lj$a;->scene:I

    .line 1176
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1177
    return-void
.end method
