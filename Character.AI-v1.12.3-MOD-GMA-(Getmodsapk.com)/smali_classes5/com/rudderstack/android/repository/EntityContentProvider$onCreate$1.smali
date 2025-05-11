.class final Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityContentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/EntityContentProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052@\u0010\u0006\u001a<\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "name",
        "",
        "version",
        "",
        "dbUpgradeCb",
        "Lkotlin/Function3;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/ParameterName;",
        "oldVersion",
        "newVersion",
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


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/repository/EntityContentProvider;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/EntityContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;->this$0:Lcom/rudderstack/android/repository/EntityContentProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;->invoke(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->Companion:Lcom/rudderstack/android/repository/EntityContentProvider$Companion;

    iget-object v0, p0, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;->this$0:Lcom/rudderstack/android/repository/EntityContentProvider;

    invoke-virtual {v0}, Lcom/rudderstack/android/repository/EntityContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1$1;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;Landroid/content/Context;)V

    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v1}, Lcom/rudderstack/android/repository/EntityContentProvider;->access$setSqLiteOpenHelper$cp(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method
