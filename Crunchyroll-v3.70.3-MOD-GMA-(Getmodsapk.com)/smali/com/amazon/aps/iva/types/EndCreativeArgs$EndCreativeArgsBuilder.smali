.class public Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;
.super Ljava/lang/Object;
.source "EndCreativeArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/EndCreativeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndCreativeArgsBuilder"
.end annotation


# instance fields
.field private endCreativeCode$set:Z

.field private endCreativeCode$value:I

.field private endCreativeMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/EndCreativeArgs;
    .locals 3

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeCode$value:I

    .line 3
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeCode$set:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/amazon/aps/iva/types/EndCreativeArgs;->access$000()I

    .line 10
    move-result v0

    .line 11
    :cond_0
    new-instance v1, Lcom/amazon/aps/iva/types/EndCreativeArgs;

    .line 13
    iget-object v2, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeMessage:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/amazon/aps/iva/types/EndCreativeArgs;-><init>(ILjava/lang/String;)V

    .line 18
    return-object v1
.end method

.method public endCreativeCode(I)Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeCode$value:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeCode$set:Z

    .line 6
    return-object p0
.end method

.method public endCreativeMessage(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EndCreativeArgs.EndCreativeArgsBuilder(endCreativeCode$value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeCode$value:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", endCreativeMessage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeMessage:Ljava/lang/String;

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
