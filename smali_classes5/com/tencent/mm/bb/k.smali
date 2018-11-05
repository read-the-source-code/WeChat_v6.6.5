.class public final Lcom/tencent/mm/bb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bb/k$a;
    }
.end annotation


# static fields
.field private static hMT:Lcom/tencent/mm/bb/k;


# instance fields
.field public hMR:Lcom/tencent/mm/bb/k$a;

.field public hMS:Lcom/tencent/mm/bb/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/bb/k;

    invoke-direct {v0}, Lcom/tencent/mm/bb/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/bb/k;->hMT:Lcom/tencent/mm/bb/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEz:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFW:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    new-instance v2, Lcom/tencent/mm/bb/k$a;

    invoke-direct {v2}, Lcom/tencent/mm/bb/k$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    .line 61
    new-instance v2, Lcom/tencent/mm/bb/k$a;

    invoke-direct {v2}, Lcom/tencent/mm/bb/k$a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bb/k$a;->parse(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bb/k$a;->parse(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static Rl()Lcom/tencent/mm/bb/k;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/bb/k;->hMT:Lcom/tencent/mm/bb/k;

    return-object v0
.end method


# virtual methods
.method public final save()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 122
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xEz:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFW:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/k$a;->Rm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/k$a;->Rm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
