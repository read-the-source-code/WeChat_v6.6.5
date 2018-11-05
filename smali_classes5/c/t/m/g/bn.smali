.class final Lc/t/m/g/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lc/t/m/g/bm;


# direct methods
.method constructor <init>(Lc/t/m/g/bm;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bn;->c:Lc/t/m/g/bm;

    iput-object p2, p0, Lc/t/m/g/bn;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/t/m/g/bn;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lc/t/m/g/bn;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/bn;->b:[B

    invoke-static {v1}, Lc/t/m/g/cg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lc/t/m/g/cg;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lc/t/m/g/p;->e()V

    invoke-static {}, Lc/t/m/g/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/bn;->c:Lc/t/m/g/bm;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/bm;->a:Lc/t/m/g/bl;

    .line 0
    invoke-virtual {v0, v1}, Lc/t/m/g/bl;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    invoke-static {}, Lc/t/m/g/bo;->c()Lc/t/m/g/bo;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/bo;->a:Lc/t/m/g/bc;

    .line 0
    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lc/t/m/g/bc;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method
