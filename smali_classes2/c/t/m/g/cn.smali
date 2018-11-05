.class final Lc/t/m/g/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lc/t/m/g/cr;


# direct methods
.method public constructor <init>(Lc/t/m/g/cr;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/cn;->a:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lc/t/m/g/cn;->b:Z

    .line 26
    iput-object p2, p0, Lc/t/m/g/cn;->a:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lc/t/m/g/cn;->b:Z

    .line 28
    iput-object p1, p0, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    .line 29
    return-void
.end method
