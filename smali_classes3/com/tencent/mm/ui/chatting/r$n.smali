.class public final Lcom/tencent/mm/ui/chatting/r$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field fFE:Lcom/tencent/mm/storage/au;

.field hdN:Ljava/lang/String;

.field sfb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$n;->hdN:Ljava/lang/String;

    .line 1087
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/r$n;->fFE:Lcom/tencent/mm/storage/au;

    .line 1088
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/r$n;->sfb:Ljava/lang/String;

    .line 1089
    return-void
.end method
