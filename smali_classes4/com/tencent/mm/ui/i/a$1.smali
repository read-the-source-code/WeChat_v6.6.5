.class final Lcom/tencent/mm/ui/i/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzf:Lcom/tencent/mm/ui/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$1;->zzf:Lcom/tencent/mm/ui/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$1;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/i/a$1;->zzf:Lcom/tencent/mm/ui/i/a;

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/f/a/e;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/i/a$c;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$1;->zzf:Lcom/tencent/mm/ui/i/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/i/a;->zzc:Z

    sget-object v2, Lcom/tencent/mm/ui/i/a$c;->zzj:Lcom/tencent/mm/ui/i/a$c;

    if-ne v0, v2, :cond_1

    iput-object v4, v1, Lcom/tencent/mm/ui/i/a;->zza:Lorg/b/d/i;

    invoke-static {v4}, Lcom/tencent/mm/ui/i/a;->a(Lorg/b/d/i;)V

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/i/a;->zze:Lcom/tencent/mm/ui/i/a$a;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->zze:Lcom/tencent/mm/ui/i/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/i/a$a;->b(Lcom/tencent/mm/ui/i/a$c;)V

    .line 101
    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance v3, Lcom/tencent/mm/ui/i/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i/b$a;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/i/b;->show()V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$1;->zzf:Lcom/tencent/mm/ui/i/a;

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->zzj:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    goto :goto_0
.end method
