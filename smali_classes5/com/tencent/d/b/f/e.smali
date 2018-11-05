.class public final Lcom/tencent/d/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/b/f/e$a;
    }
.end annotation


# instance fields
.field public Amp:Lcom/tencent/d/b/e/d;

.field public Amq:Ljava/lang/String;

.field public Amr:[I

.field public Ams:Lcom/tencent/d/a/c/b;

.field public Amt:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/e;->Amq:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/f/e;->Amt:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/d/b/f/e;-><init>()V

    return-void
.end method
