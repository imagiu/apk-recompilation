.class public final Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;
.super LHp/c;
.source "UserMigrationWelcomeActivity.kt"

# interfaces
.implements Lig/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

.field public static final synthetic n:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:LVl/a;

.field public final l:Lps/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 4
    .line 5
    const-string v2, "userMigrationViewModel"

    .line 6
    .line 7
    const-string v3, "getUserMigrationViewModel()Lcom/crunchyroll/usermigration/welcome/UserMigrationViewModelImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LKs/i;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->n:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LHp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 5
    .line 6
    new-instance v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$b;-><init>(Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LCk/f;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, LCk/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LVl/a;

    .line 25
    .line 26
    new-instance v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$c;-><init>(Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lig/c;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->k:LVl/a;

    .line 37
    .line 38
    new-instance v0, LAn/f;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LAn/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->l:Lps/s;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "migrationStepText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->b:Lbg/d;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/d;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbg/c;->b:Lbg/d;

    .line 23
    .line 24
    iget-object v0, v0, Lbg/d;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f140487

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Hf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbg/c;->d:Lbg/h;

    .line 12
    .line 13
    iget-object v1, v0, Lbg/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const-string v2, "premiumMembershipTitle"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbg/h;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f140472

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "membershipTextSecond"

    .line 33
    .line 34
    iget-object v0, v0, Lbg/h;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140477

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final K6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbg/c;->d:Lbg/h;

    .line 12
    .line 13
    iget-object v1, v0, Lbg/h;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f14047c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "premiumMembershipTitle"

    .line 22
    .line 23
    iget-object v2, v0, Lbg/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbg/h;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f14047b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "membershipTextSecond"

    .line 41
    .line 42
    iget-object v0, v0, Lbg/h;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f140487

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->j:Lbg/g;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/g;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->j:Lbg/g;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/g;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final de()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbg/c;->d:Lbg/h;

    .line 12
    .line 13
    iget-object v1, v0, Lbg/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const-string v2, "premiumMembershipTitle"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbg/h;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f140493

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "membershipTextSecond"

    .line 33
    .line 34
    iget-object v3, v0, Lbg/h;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140477

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "membershipTextThird"

    .line 49
    .line 50
    iget-object v0, v0, Lbg/h;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final eg(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->c:Lbg/e;

    .line 6
    .line 7
    iget-object v0, v0, Lbg/e;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "migrationBenefitsContainer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0e036e

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lbg/c;->c:Lbg/e;

    .line 47
    .line 48
    iget-object p1, p1, Lbg/e;->a:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final fg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f14048b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbg/c;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, LEl/b;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, LEl/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gg()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hg()Lig/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->l:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lig/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "migrationStepText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ig()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lbg/c;->d:Lbg/h;

    .line 8
    .line 9
    iget-object v3, v2, Lbg/h;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lag/a$a;->b:Lag/a$a;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Lag/a;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    sget-object v5, Lag/a$b;->b:Lag/a$b;

    .line 22
    .line 23
    aput-object v5, v4, v0

    .line 24
    .line 25
    sget-object v5, Lag/a$c;->b:Lag/a$c;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    invoke-static {v4}, Lqs/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LEl/c;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    invoke-direct {v5, p0, v6}, LEl/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lbg/h;->h:Lcom/ellation/widgets/SettingsRadioGroup;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v4}, Lcom/ellation/widgets/SettingsRadioGroup;->a(LDs/l;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v2, Lcom/ellation/widgets/SettingsRadioGroup;->c:Z

    .line 46
    .line 47
    iget-object v1, v2, Lcom/ellation/widgets/SettingsRadioGroup;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/ellation/widgets/SettingsRadioGroup;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-boolean v0, v2, Lcom/ellation/widgets/SettingsRadioGroup;->c:Z

    .line 68
    .line 69
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LHp/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbg/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lbg/c;->b:Lbg/d;

    .line 23
    .line 24
    iget-object p1, p1, Lbg/d;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, LL3/h;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, LL3/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lbg/c;->b:Lbg/d;

    .line 40
    .line 41
    iget-object p1, p1, Lbg/d;->c:Lbg/f;

    .line 42
    .line 43
    iget-object p1, p1, Lbg/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v0, Lig/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lig/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lbg/c;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v0, LUo/d;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, v1}, LUo/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lbg/c;->i:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b05f6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, LAn/b;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LAn/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lbg/c;->f:Landroid/widget/ScrollView;

    .line 99
    .line 100
    new-instance v0, Lig/f;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lig/f;-><init>(Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final p7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "migrationBottomCtaButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "benefits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbg/c;->c:Lbg/e;

    .line 11
    .line 12
    iget-object v0, v0, Lbg/e;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbg/c;->c:Lbg/e;

    .line 28
    .line 29
    iget-object v0, v0, Lbg/e;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f140487

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lbg/c;->c:Lbg/e;

    .line 42
    .line 43
    iget-object v0, v0, Lbg/e;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070484

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-static {p1}, Lqs/n;->z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-ge v1, v3, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->eg(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, Lqs/t;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->eg(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final rd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbg/c;->d:Lbg/h;

    .line 12
    .line 13
    iget-object v1, v0, Lbg/h;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "freeMembershipTitle"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbg/h;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f140477

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "membershipTextSecond"

    .line 33
    .line 34
    iget-object v0, v0, Lbg/h;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->hg()Lig/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u1()V
    .locals 9

    .line 1
    const v0, 0x7f140471

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f140470

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f14046f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f14046e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v0, Lhq/o;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v6, "positive_button_result"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Lhq/o;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lhq/n;->d:Lhq/n$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lhq/n$a;->a(Lhq/o;)Lhq/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "verify_email_dialog"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->show(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getSupportFragmentManager(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LD7/a;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, LD7/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LG7/i;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, LG7/i;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p0, v1, v3}, Lpi/a;->w(Landroidx/fragment/app/D;Ljava/lang/String;Landroidx/lifecycle/A;LDs/l;LDs/l;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final ud()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->gg()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/c;->i:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "migrationWelcomeErrorFullscreen"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
