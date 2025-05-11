.class final Lcom/braze/BrazeUser$d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/braze/enums/Month;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/braze/enums/Month;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/BrazeUser$d0;->b:I

    .line 3
    iput-object p2, p0, Lcom/braze/BrazeUser$d0;->c:Lcom/braze/enums/Month;

    .line 5
    iput p3, p0, Lcom/braze/BrazeUser$d0;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Failed to set date of birth to: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/braze/BrazeUser$d0;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/braze/BrazeUser$d0;->c:Lcom/braze/enums/Month;

    .line 20
    invoke-virtual {v2}, Lcom/braze/enums/Month;->getValue()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/braze/BrazeUser$d0;->d:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/BrazeUser$d0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
