.class final Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;
.super Ljava/lang/Object;
.source "GoPremiumButtonView.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;->INSTANCE:Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/button/ComposableSingletons$GoPremiumButtonViewKt$lambda-1$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 17

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, LL/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, LL/j;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v0, 0x8

    int-to-float v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v9

    const v0, 0x7f080287

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Ly0/b;->a(LL/j;I)Lh0/c;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x78

    move-object/from16 v14, p1

    .line 6
    invoke-static/range {v7 .. v16}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    :goto_1
    return-void
.end method
