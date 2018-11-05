.class final Lcom/tencent/mm/plugin/dbbackup/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$1;->oM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luX:I

.field final synthetic luY:Lcom/tencent/mm/plugin/dbbackup/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->luY:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->luX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->luY:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->luV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->luY:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->luV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 173
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->luX:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->eCY:I

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->luY:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 185
    return-void

    .line 175
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->eDc:I

    goto :goto_0

    .line 177
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eDb:I

    goto :goto_0

    .line 179
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eDa:I

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
