.class public final Landroidx/mediarouter/app/i$e;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LC3/C$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/mediarouter/app/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/i$e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/mediarouter/app/i$e;->b:Landroidx/mediarouter/app/i$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LC3/C$h;

    .line 3
    check-cast p2, LC3/C$h;

    .line 5
    iget-object p1, p1, LC3/C$h;->d:Ljava/lang/String;

    .line 7
    iget-object p2, p2, LC3/C$h;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
