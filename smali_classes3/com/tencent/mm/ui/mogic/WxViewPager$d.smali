.class final Lcom/tencent/mm/ui/mogic/WxViewPager$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .prologue
    .line 2776
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;->zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;B)V
    .locals 0

    .prologue
    .line 2776
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$d;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;->zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bS()V

    .line 2780
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$d;->zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bS()V

    .line 2784
    return-void
.end method
