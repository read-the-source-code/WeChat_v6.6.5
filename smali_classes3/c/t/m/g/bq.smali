.class final Lc/t/m/g/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bp;


# direct methods
.method constructor <init>(Lc/t/m/g/bp;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bq;->a:Lc/t/m/g/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/bq;->a:Lc/t/m/g/bp;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/bp;->a:Lc/t/m/g/aa;

    .line 0
    invoke-virtual {v0}, Lc/t/m/g/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/be;->a()Lc/t/m/g/be;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/t/m/g/bo;->c()Lc/t/m/g/bo;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/bo;->a:Lc/t/m/g/bc;

    .line 0
    invoke-interface {v2, v0, v1}, Lc/t/m/g/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
