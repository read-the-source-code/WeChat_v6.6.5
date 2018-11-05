.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhN:I

.field final synthetic fhO:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhN:I

    if-ne v3, v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/f/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dv;-><init>()V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/f/a/dv;->ftn:Lcom/tencent/mm/f/a/dv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/dv$a;->op:I

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/f/a/dv;->ftn:Lcom/tencent/mm/f/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/dv$a;->userName:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/f/a/dv;->ftn:Lcom/tencent/mm/f/a/dv$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/dv$a;->context:Landroid/content/Context;

    .line 225
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/f/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qq;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iput v3, v1, Lcom/tencent/mm/f/a/qq$a;->action:I

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 233
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jd;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/f/a/jd;->fAz:Lcom/tencent/mm/f/a/jd$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhN:I

    iput v2, v1, Lcom/tencent/mm/f/a/jd$a;->opType:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/f/a/jd;->fAz:Lcom/tencent/mm/f/a/jd$a;

    iput v3, v1, Lcom/tencent/mm/f/a/jd$a;->fAB:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/f/a/jd;->fAz:Lcom/tencent/mm/f/a/jd$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->fhO:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/jd$a;->fAA:Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 239
    return-void
.end method
