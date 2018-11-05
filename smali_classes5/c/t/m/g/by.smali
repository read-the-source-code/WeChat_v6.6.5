.class final Lc/t/m/g/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lc/t/m/g/bx;


# direct methods
.method constructor <init>(Lc/t/m/g/bx;I)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/by;->b:Lc/t/m/g/bx;

    iput p2, p0, Lc/t/m/g/by;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/by;->b:Lc/t/m/g/bx;

    invoke-static {v0}, Lc/t/m/g/bx;->a(Lc/t/m/g/bx;)Lc/t/m/g/bu;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/by;->a:I

    invoke-interface {v0, v1}, Lc/t/m/g/bu;->a(I)V

    return-void
.end method
