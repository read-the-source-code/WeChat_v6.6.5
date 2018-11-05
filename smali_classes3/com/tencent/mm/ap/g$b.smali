.class final Lcom/tencent/mm/ap/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field hCA:I

.field hCB:I

.field hCz:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lcom/tencent/mm/ap/g$b;->hCz:I

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/ap/g$b;->url:Ljava/lang/String;

    .line 169
    iput p3, p0, Lcom/tencent/mm/ap/g$b;->hCA:I

    .line 170
    iput p4, p0, Lcom/tencent/mm/ap/g$b;->hCB:I

    .line 171
    return-void
.end method
