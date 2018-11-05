.class final Lcom/tencent/mm/plugin/favorite/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field ieM:I

.field final synthetic mwR:Lcom/tencent/mm/plugin/favorite/b/b;

.field mwU:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/b/b;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b$a;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$a;->errCode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/b/b;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/b/b;)V

    return-void
.end method
