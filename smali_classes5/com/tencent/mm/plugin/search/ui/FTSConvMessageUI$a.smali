.class final Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/fts/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private gDt:Ljava/lang/String;

.field final synthetic qil:Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;->qil:Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;->gDt:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;->gDt:Ljava/lang/String;

    return-object v0
.end method
