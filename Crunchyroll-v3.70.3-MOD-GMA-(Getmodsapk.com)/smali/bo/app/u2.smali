.class public final Lbo/app/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbo/app/l2;

.field private final b:Lbo/app/q2;

.field private final c:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/l2;Lbo/app/q2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "triggerEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggeredAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inAppMessage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbo/app/u2;->a:Lbo/app/l2;

    .line 21
    iput-object p2, p0, Lbo/app/u2;->b:Lbo/app/q2;

    .line 23
    iput-object p3, p0, Lbo/app/u2;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 25
    iput-object p4, p0, Lbo/app/u2;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u2;->a:Lbo/app/l2;

    .line 3
    return-object v0
.end method

.method public final b()Lbo/app/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u2;->b:Lbo/app/q2;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u2;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u2;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/app/u2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/app/u2;

    .line 13
    iget-object v1, p0, Lbo/app/u2;->a:Lbo/app/l2;

    .line 15
    iget-object v3, p1, Lbo/app/u2;->a:Lbo/app/l2;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbo/app/u2;->b:Lbo/app/q2;

    .line 26
    iget-object v3, p1, Lbo/app/u2;->b:Lbo/app/q2;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbo/app/u2;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 37
    iget-object v3, p1, Lbo/app/u2;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbo/app/u2;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lbo/app/u2;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/u2;->a:Lbo/app/l2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbo/app/u2;->b:Lbo/app/q2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lbo/app/u2;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lbo/app/u2;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n             "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/u2;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 10
    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/json/c;

    .line 16
    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n             Triggered Action Id: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lbo/app/u2;->b:Lbo/app/q2;

    .line 30
    invoke-interface {v1}, Lbo/app/q2;->getId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\n             Trigger Event: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lbo/app/u2;->a:Lbo/app/l2;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\n             User Id: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lbo/app/u2;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\n        "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
