.class public final Lcom/tencent/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/c/a/c$a;
    }
.end annotation


# static fields
.field private static Abf:Lcom/tencent/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/c/a/c;->Abf:Lcom/tencent/c/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/c/a/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 89
    sget-object v1, Lcom/tencent/c/a/c;->Abf:Lcom/tencent/c/b/a;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/tencent/c/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/c/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/c/a/c;->Abf:Lcom/tencent/c/b/a;

    .line 92
    :cond_0
    sget-object v2, Lcom/tencent/c/a/c;->Abf:Lcom/tencent/c/b/a;

    :try_start_0
    iget-object v1, v2, Lcom/tencent/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/f/a;->gt(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/c/a/c$a;->e(I[B)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v4, Lcom/tencent/c/c/b/a;

    invoke-direct {v4}, Lcom/tencent/c/c/b/a;-><init>()V

    invoke-static {}, Lcom/tencent/c/b/a;->cEi()Lcom/tencent/c/c/b/d;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/c/c/b/a;->AbN:Lcom/tencent/c/c/b/d;

    new-instance v1, Lcom/tencent/c/c/b/c;

    invoke-direct {v1}, Lcom/tencent/c/c/b/c;-><init>()V

    iput-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x6

    iput v5, v1, Lcom/tencent/c/c/b/c;->Aco:I

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/c/c/b/c;->AbF:I

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/c/c/b/c;->requestType:I

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/c/c/b/c;->Acp:I

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/c/c/b/c;->Acq:I

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/c/c/b/c;->Acr:[B

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/c/c/b/c;->Acs:I

    iget-object v1, v4, Lcom/tencent/c/c/b/a;->AbL:Lcom/tencent/c/c/b/c;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/c/c/b/c;->Acw:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/c/c/b/a;->AbM:Ljava/util/ArrayList;

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v5, v2, Lcom/tencent/c/b/a;->mContext:Landroid/content/Context;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/a/a;

    invoke-static {v5, v0, v1}, Lcom/tencent/c/b/a;->a(Landroid/content/Context;Lcom/tencent/c/a/a;I)Lcom/tencent/c/c/b/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/c/c/b/a;->AbM:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/tencent/c/b/a;->Abi:Lcom/tencent/c/b/b;

    invoke-virtual {v0, v4}, Lcom/tencent/c/b/b;->a(Lcom/tencent/c/c/b/a;)[B

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, -0x14

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/c/a/c$a;->e(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, -0x64

    invoke-interface {p1, v0, v6}, Lcom/tencent/c/a/c$a;->e(I[B)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p1, v1, v0}, Lcom/tencent/c/a/c$a;->e(I[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
