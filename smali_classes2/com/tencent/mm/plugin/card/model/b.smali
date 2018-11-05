.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/c/lb;
.source "SourceFile"


# instance fields
.field public hdx:Ljava/lang/String;

.field public kPL:I

.field public kPM:Z

.field public kPN:Z

.field public kPO:Z

.field public kPP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->kPM:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->kPN:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->kPO:Z

    return-void
.end method
