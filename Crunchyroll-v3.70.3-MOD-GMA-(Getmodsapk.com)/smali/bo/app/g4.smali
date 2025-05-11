.class public final Lbo/app/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g4$a;
    }
.end annotation


# static fields
.field public static final c:Lbo/app/g4$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/g4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/g4$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/g4;->c:Lbo/app/g4$a;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbo/app/g4;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "re_eligibility"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lbo/app/g4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/g4;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/g4;->u()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/g4;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbo/app/g4;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    const-string v1, "re_eligibility"

    .line 8
    iget v2, p0, Lbo/app/g4;->b:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    sget-object v3, Lbo/app/g4$b;->b:Lbo/app/g4$b;

    .line 22
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method
