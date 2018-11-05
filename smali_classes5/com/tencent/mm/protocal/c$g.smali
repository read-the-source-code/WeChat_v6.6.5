.class public abstract Lcom/tencent/mm/protocal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected vHa:Ljava/lang/String;

.field protected vHb:I

.field protected vHc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1436
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->vHa:Ljava/lang/String;

    .line 1440
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->vHb:I

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->vHc:Z

    .line 1447
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1436
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->vHa:Ljava/lang/String;

    .line 1440
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->vHb:I

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->vHc:Z

    .line 1456
    iput-object p1, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1457
    iput-object p2, p0, Lcom/tencent/mm/protocal/c$g;->vHa:Ljava/lang/String;

    .line 1458
    iput p3, p0, Lcom/tencent/mm/protocal/c$g;->vHb:I

    .line 1459
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/c$g;->vHc:Z

    .line 1460
    return-void
.end method


# virtual methods
.method public final cee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->vHa:Ljava/lang/String;

    return-object v0
.end method

.method public final cef()I
    .locals 1

    .prologue
    .line 1471
    iget v0, p0, Lcom/tencent/mm/protocal/c$g;->vHb:I

    return v0
.end method

.method public final ceg()Z
    .locals 1

    .prologue
    .line 1475
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->vHc:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    return-object v0
.end method
