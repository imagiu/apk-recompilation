.class public Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;
.super Ljava/lang/Object;
.source "FatalErrorArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/FatalErrorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FatalErrorArgsBuilder"
.end annotation


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/FatalErrorArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/FatalErrorArgs;

    .line 3
    iget v1, p0, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorCode:I

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorMessage:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/types/FatalErrorArgs;-><init>(ILjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public errorCode(I)Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorCode:I

    .line 3
    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FatalErrorArgs.FatalErrorArgsBuilder(errorCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", errorMessage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorMessage:Ljava/lang/String;

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
