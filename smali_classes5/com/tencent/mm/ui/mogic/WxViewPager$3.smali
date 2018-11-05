.class final Lcom/tencent/mm/ui/mogic/WxViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->zoB:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->populate()V

    .line 256
    return-void
.end method
