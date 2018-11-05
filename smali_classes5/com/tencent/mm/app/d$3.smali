.class final Lcom/tencent/mm/app/d$3;
.super Lcom/tencent/mm/network/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffj:Lcom/tencent/mm/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/app/d$3;->ffj:Lcom/tencent/mm/app/d;

    invoke-direct {p0}, Lcom/tencent/mm/network/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final en(I)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/app/d$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/d$3$1;-><init>(Lcom/tencent/mm/app/d$3;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method
