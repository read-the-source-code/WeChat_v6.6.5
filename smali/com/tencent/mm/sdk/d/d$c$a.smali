.class final Lcom/tencent/mm/sdk/d/d$c$a;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xrM:Lcom/tencent/mm/sdk/d/d$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$a;->xrM:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/d/d$c;B)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c$a;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$a;->xrM:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/d;

    .line 754
    const/4 v0, 0x1

    return v0
.end method
