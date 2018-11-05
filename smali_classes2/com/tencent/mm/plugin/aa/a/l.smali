.class public final Lcom/tencent/mm/plugin/aa/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/l$b;,
        Lcom/tencent/mm/plugin/aa/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected ijj:Lcom/tencent/mm/plugin/aa/a/k;

.field public final ijk:Lcom/tencent/mm/plugin/aa/a/l$a;

.field public final ijl:Lcom/tencent/mm/plugin/aa/a/l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/l;-><init>(Lcom/tencent/mm/plugin/aa/a/k;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/k;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/l$a;-><init>(Lcom/tencent/mm/plugin/aa/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->ijk:Lcom/tencent/mm/plugin/aa/a/l$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/l$b;-><init>(Lcom/tencent/mm/plugin/aa/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->ijl:Lcom/tencent/mm/plugin/aa/a/l$b;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/l;->ijj:Lcom/tencent/mm/plugin/aa/a/k;

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic WM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->ijj:Lcom/tencent/mm/plugin/aa/a/k;

    return-object v0
.end method

.method public final WV()Lcom/tencent/mm/plugin/aa/a/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->ijj:Lcom/tencent/mm/plugin/aa/a/k;

    return-object v0
.end method
