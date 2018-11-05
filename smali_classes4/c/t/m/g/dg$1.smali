.class final Lc/t/m/g/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dg;-><init>(Lc/t/m/g/cr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dg;


# direct methods
.method constructor <init>(Lc/t/m/g/dg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lc/t/m/g/dg$1;->a:Lc/t/m/g/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lc/t/m/g/dg$1;->a:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/dg;->a(Lc/t/m/g/dg;)V

    .line 48
    iget-object v0, p0, Lc/t/m/g/dg$1;->a:Lc/t/m/g/dg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/dg;->a:Z

    .line 49
    return-void
.end method
