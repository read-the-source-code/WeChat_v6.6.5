.class public abstract Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# instance fields
.field protected kLj:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

.field public kMM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected kMN:I

.field protected position:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->kLj:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 27
    return-void
.end method

.method public final atj()Lcom/tencent/mm/plugin/brandservice/ui/c$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->kLj:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    return-object v0
.end method

.method public final atk()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->kMN:I

    return v0
.end method

.method public final cR(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->position:I

    .line 43
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->position:I

    return v0
.end method

.method public final nR(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->kMN:I

    .line 35
    return-void
.end method
