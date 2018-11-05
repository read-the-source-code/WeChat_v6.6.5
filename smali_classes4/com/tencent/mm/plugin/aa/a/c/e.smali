.class public Lcom/tencent/mm/plugin/aa/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/e$a;,
        Lcom/tencent/mm/plugin/aa/a/c/e$c;,
        Lcom/tencent/mm/plugin/aa/a/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected ijQ:Lcom/tencent/mm/plugin/aa/a/c/d;

.field public final ijR:Lcom/tencent/mm/plugin/aa/a/c/e$b;

.field public final ijS:Lcom/tencent/mm/plugin/aa/a/c/e$c;

.field public final ijT:Lcom/tencent/mm/plugin/aa/a/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c/e;-><init>(Lcom/tencent/mm/plugin/aa/a/c/d;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/e$b;-><init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->ijR:Lcom/tencent/mm/plugin/aa/a/c/e$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/e$c;-><init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->ijS:Lcom/tencent/mm/plugin/aa/a/c/e$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/e$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->ijT:Lcom/tencent/mm/plugin/aa/a/c/e$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->ijQ:Lcom/tencent/mm/plugin/aa/a/c/d;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic WM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->ijQ:Lcom/tencent/mm/plugin/aa/a/c/d;

    return-object v0
.end method
