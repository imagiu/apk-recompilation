.class final Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Dao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->createTableStmt(Ljava/lang/String;[Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rudderstack/android/repository/annotation/RudderField;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/rudderstack/android/repository/Entity;",
        "it",
        "Lcom/rudderstack/android/repository/annotation/RudderField;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;

    invoke-direct {v0}, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;-><init>()V

    sput-object v0, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;->INSTANCE:Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-interface {p1}, Lcom/rudderstack/android/repository/annotation/RudderField;->fieldName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 658
    check-cast p1, Lcom/rudderstack/android/repository/annotation/RudderField;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$createTableStmt$uniqueKeyStmt$3;->invoke(Lcom/rudderstack/android/repository/annotation/RudderField;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
