.class final Lcom/tencent/mm/ui/conversation/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKi:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xGM:Lcom/tencent/mm/storage/ae;

.field final synthetic zfq:Lcom/tencent/mm/pointers/PBool;

.field final synthetic zfr:Landroid/app/ProgressDialog;

.field final synthetic zfs:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$2;->gKi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b$2;->xGM:Lcom/tencent/mm/storage/ae;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfq:Lcom/tencent/mm/pointers/PBool;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfr:Landroid/app/ProgressDialog;

    iput-object p6, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$2;->gKi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$2;->xGM:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfq:Lcom/tencent/mm/pointers/PBool;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfr:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfs:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$2;->zfs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_0
    return-void
.end method
