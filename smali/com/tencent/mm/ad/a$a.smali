.class public Lcom/tencent/mm/ad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public errCode:I

.field public errType:I

.field public fKE:Lcom/tencent/mm/protocal/c/bek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public foE:Ljava/lang/String;

.field public frW:Lcom/tencent/mm/ad/k;

.field public hnJ:Lcom/tencent/mm/ad/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/bek;",
            ">(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/tencent/mm/ad/k;",
            "Lcom/tencent/mm/ad/a;",
            ")",
            "Lcom/tencent/mm/ad/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v6, Lcom/tencent/mm/ad/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/ad/a$a;-><init>()V

    .line 37
    iput p0, v6, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 38
    iput p1, v6, Lcom/tencent/mm/ad/a$a;->errCode:I

    .line 39
    iput-object p2, v6, Lcom/tencent/mm/ad/a$a;->foE:Ljava/lang/String;

    .line 40
    iput-object p3, v6, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    .line 41
    iput-object p4, v6, Lcom/tencent/mm/ad/a$a;->frW:Lcom/tencent/mm/ad/k;

    .line 42
    iput-object p5, v6, Lcom/tencent/mm/ad/a$a;->hnJ:Lcom/tencent/mm/ad/a;

    .line 44
    if-eqz p5, :cond_0

    move-object v0, p5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ad/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V

    .line 48
    :cond_0
    return-object v6
.end method
