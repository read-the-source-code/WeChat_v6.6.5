.class public Lcom/tencent/mm/plugin/licence/model/BankCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BankCardInfo"


# instance fields
.field public bitmapData:[B

.field public bitmapLen:I

.field private cardNum:Ljava/lang/String;

.field private cardNumLen:I

.field public height:I

.field private rectX:[I

.field private rectY:[I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 27
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    .line 28
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->width:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->height:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapLen:I

    .line 33
    const-wide v0, 0x3fe999999999999aL    # 0.8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x36

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapData:[B

    .line 34
    return-void
.end method


# virtual methods
.method public getCardNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumLen()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    return v0
.end method

.method public getRectX()[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    return-object v0
.end method

.method public getRectY()[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    return-object v0
.end method

.method public setCardNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setCardNumLen(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    .line 42
    return-void
.end method

.method public setRectX([I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    .line 66
    return-void
.end method

.method public setRectY([I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    .line 58
    return-void
.end method
