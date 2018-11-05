.class public Lcom/tencent/recovery/config/ExpressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AaA:I

.field private AaB:I

.field private Aay:I

.field private count:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->Aay:I

    .line 15
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/recovery/config/ExpressItem;->AaA:I

    .line 16
    iput p2, p0, Lcom/tencent/recovery/config/ExpressItem;->AaB:I

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/recovery/config/ExpressItem;->count:I

    .line 18
    return-void
.end method
