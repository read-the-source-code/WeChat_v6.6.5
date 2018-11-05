.class public final Lcom/tencent/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/b/b;


# instance fields
.field private AvS:Lcom/tencent/e/f;

.field AvT:Lcom/tencent/e/b/d;

.field AvU:Lcom/tencent/e/b;

.field AvV:Lcom/tencent/e/b/a;

.field mReferenceCount:I

.field mState:I


# direct methods
.method public constructor <init>(Lcom/tencent/e/f;Lcom/tencent/e/b/d;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/e/g;->mReferenceCount:I

    .line 50
    iput-object p1, p0, Lcom/tencent/e/g;->AvS:Lcom/tencent/e/f;

    .line 51
    iput-object p2, p0, Lcom/tencent/e/g;->AvT:Lcom/tencent/e/b/d;

    .line 52
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/e/g;->AvS:Lcom/tencent/e/f;

    invoke-virtual {v0, p0}, Lcom/tencent/e/f;->a(Lcom/tencent/e/g;)Z

    .line 90
    return-void
.end method
