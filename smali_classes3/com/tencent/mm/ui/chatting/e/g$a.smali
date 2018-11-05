.class final Lcom/tencent/mm/ui/chatting/e/g$a;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public iconRes:I

.field public yQA:I

.field public yQB:I

.field final synthetic yQy:Lcom/tencent/mm/ui/chatting/e/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$a;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 416
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/g$a;->yQB:I

    .line 417
    return-void
.end method


# virtual methods
.method public final ZM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_1

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/a/b$b;->ZM(Ljava/lang/String;)Z

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 428
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e/g$a;->type:I

    return v0
.end method
