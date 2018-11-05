.class final Lcom/tencent/mm/ui/chatting/e/f$a;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bhd:Ljava/lang/String;

.field public iconRes:I

.field public imagePath:Ljava/lang/String;

.field final synthetic yQv:Lcom/tencent/mm/ui/chatting/e/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/f;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/f$a;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 287
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final ZM(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 293
    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/e/f$a;->ZN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/f$a;->bhd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/f$a;->bhd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/e/f$a;->fT(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/f$a;->bhd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/f$a;->bhd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    :cond_2
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$b;->ZM(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 307
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x3

    return v0
.end method
