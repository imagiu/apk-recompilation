.class public final Lv/I$b;
.super Ljava/lang/Object;
.source "Image.kt"

# interfaces
.implements Lr0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lv/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/I$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/I$b;->a:Lv/I$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 8
    move-result p3

    .line 9
    sget-object p4, Lao/v;->b:Lao/v;

    .line 11
    sget-object v0, Lv/I$b$a;->h:Lv/I$b$a;

    .line 13
    invoke-interface {p1, p2, p3, p4, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
