.class public final LB0/a$b;
.super Lkotlin/jvm/internal/m;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a;-><init>(LJ0/c;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LD0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB0/a;


# direct methods
.method public constructor <init>(LB0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/a$b;->h:LB0/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LD0/a;

    .line 3
    iget-object v1, p0, LB0/a$b;->h:LB0/a;

    .line 5
    iget-object v2, v1, LB0/a;->a:LJ0/c;

    .line 7
    iget-object v2, v2, LJ0/c;->g:LJ0/e;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LB0/a;->d:LC0/P;

    .line 15
    iget-object v1, v1, LC0/P;->d:Landroid/text/Layout;

    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, LD0/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 24
    return-object v0
.end method
