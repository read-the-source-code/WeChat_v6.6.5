.class final Lc/t/m/g/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/v;


# direct methods
.method constructor <init>(Lc/t/m/g/v;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/w;->a:Lc/t/m/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/w;->a:Lc/t/m/g/v;

    .line 1000
    invoke-virtual {v0}, Lc/t/m/g/v;->a()V

    .line 0
    return-void
.end method
