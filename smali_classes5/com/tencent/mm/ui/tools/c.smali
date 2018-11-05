.class final Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field countryCode:Ljava/lang/String;

.field hGi:Ljava/lang/String;

.field nMy:I

.field nMz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c;->hGi:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/c;->countryCode:Ljava/lang/String;

    .line 309
    iput p3, p0, Lcom/tencent/mm/ui/tools/c;->nMy:I

    .line 310
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/c;->nMz:Ljava/lang/String;

    .line 312
    return-void
.end method
