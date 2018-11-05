.class final Lc/t/m/g/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/ar$a;


# instance fields
.field private synthetic a:Lc/t/m/g/al;


# direct methods
.method constructor <init>(Lc/t/m/g/al;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ao;->a:Lc/t/m/g/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    check-cast p2, Lc/t/m/g/al$d;

    iput-boolean p1, p2, Lc/t/m/g/al$d;->d:Z

    new-instance v0, Lc/t/m/g/al$c;

    iget-object v1, p0, Lc/t/m/g/ao;->a:Lc/t/m/g/al;

    invoke-direct {v0, v1, p2}, Lc/t/m/g/al$c;-><init>(Lc/t/m/g/al;Lc/t/m/g/al$d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/al$c;->a(Z)V

    return-void
.end method
