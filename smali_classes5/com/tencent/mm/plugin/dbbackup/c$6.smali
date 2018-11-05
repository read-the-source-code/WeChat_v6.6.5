.class final Lcom/tencent/mm/plugin/dbbackup/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luW:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic lvg:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->luW:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->lvg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->lvg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->G(Ljava/lang/String;Z)Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Corruption test database cleared."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 453
    return-void
.end method
