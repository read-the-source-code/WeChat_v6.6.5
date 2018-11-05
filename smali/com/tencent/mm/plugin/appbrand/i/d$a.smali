.class public final Lcom/tencent/mm/plugin/appbrand/i/d$a;
.super Lcom/tencent/mm/ad/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/c/bek;",
        ">",
        "Lcom/tencent/mm/ad/a$a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ad/a$a;-><init>()V

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d$a;->errType:I

    .line 87
    const/16 v0, -0xd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d$a;->errCode:I

    .line 88
    return-void
.end method
