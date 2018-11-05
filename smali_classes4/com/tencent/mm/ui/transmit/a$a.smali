.class final Lcom/tencent/mm/ui/transmit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field fEe:Ljava/lang/String;

.field mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

.field mRN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field mUE:I

.field mUG:I

.field mUJ:Z

.field final synthetic zwZ:Lcom/tencent/mm/ui/transmit/a;

.field zxb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$a;->zwZ:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->mUE:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->mUG:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/a$a;->mUJ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/transmit/a;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    return-void
.end method
