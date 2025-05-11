.class public final Lbo/app/u$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u;->a(Lorg/json/a;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/a;


# direct methods
.method public constructor <init>(Lorg/json/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u$b;->b:Lorg/json/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u$b;->b:Lorg/json/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/a;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbo/app/u$b;->a(I)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
