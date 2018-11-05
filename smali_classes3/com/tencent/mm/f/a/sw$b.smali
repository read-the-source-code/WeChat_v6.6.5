.class public final Lcom/tencent/mm/f/a/sw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public errCode:I

.field public fLC:Z

.field public fLD:Z

.field public fLE:Z

.field public fLF:Z

.field public fLG:Ljava/lang/String;

.field public fLH:Ljava/lang/String;

.field public fLI:Z

.field public fLJ:Z

.field public fLK:Ljava/lang/String;

.field public fLL:Ljava/lang/String;

.field public fLM:Ljava/lang/String;

.field public fLN:Ljava/lang/String;

.field public fLO:Ljava/lang/String;

.field public fLP:Ljava/lang/String;

.field public fLQ:I

.field public fLR:Ljava/lang/String;

.field public fLS:Ljava/lang/String;

.field public fLT:Ljava/lang/String;

.field public fLU:Ljava/lang/String;

.field public fLV:Ljava/lang/String;

.field public fLW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fLX:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public fLY:Z

.field public fLZ:I

.field public fLu:Ljava/lang/Runnable;

.field public fMa:I

.field public fMb:Z

.field public fMc:Ljava/lang/String;

.field public foE:Ljava/lang/String;

.field public scene:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/f/a/sw$b;->errCode:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sw$b;->fLY:Z

    return-void
.end method
